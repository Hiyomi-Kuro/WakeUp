package codex.recovery;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;

/** Adapts Glide's stock parser and array pool to the recovered DEX-facing interfaces. */
public final class GlideDefaultImageHeaderParserBridge implements o000000o.OooOOO0 {
    private final DefaultImageHeaderParser parser = new DefaultImageHeaderParser();

    @Override
    public ImageHeaderParser$ImageType OooO00o(ByteBuffer byteBuffer) {
        try {
            return (ImageHeaderParser$ImageType) (Object) parser.getType(byteBuffer);
        } catch (IOException exception) {
            throw SneakyThrow.rethrow(exception);
        }
    }

    @Override
    public int OooO0O0(ByteBuffer byteBuffer, o00000O.OooOOO0 arrayPool) {
        try {
            return parser.getOrientation(byteBuffer, new GlideArrayPoolAdapter(arrayPool));
        } catch (IOException exception) {
            throw SneakyThrow.rethrow(exception);
        }
    }

    @Override
    public int OooO0OO(InputStream inputStream, o00000O.OooOOO0 arrayPool) {
        try {
            return parser.getOrientation(inputStream, new GlideArrayPoolAdapter(arrayPool));
        } catch (IOException exception) {
            throw SneakyThrow.rethrow(exception);
        }
    }

    @Override
    public ImageHeaderParser$ImageType OooO0Oo(InputStream inputStream) {
        try {
            return (ImageHeaderParser$ImageType) (Object) parser.getType(inputStream);
        } catch (IOException exception) {
            throw SneakyThrow.rethrow(exception);
        }
    }

    private static final class GlideArrayPoolAdapter implements ArrayPool {
        private final o00000O.OooOOO0 recoveredPool;

        GlideArrayPoolAdapter(o00000O.OooOOO0 recoveredPool) {
            this.recoveredPool = recoveredPool;
        }

        @Override
        public <T> void put(T array, Class<T> arrayClass) {
            recoveredPool.OooO0oo(array);
        }

        @Override
        public <T> void put(T array) {
            recoveredPool.OooO0oo(array);
        }

        @Override
        public <T> T get(int size, Class<T> arrayClass) {
            return arrayClass.cast(recoveredPool.OooO0Oo(size, arrayClass));
        }

        @Override
        public <T> T getExact(int size, Class<T> arrayClass) {
            T candidate = get(size, arrayClass);
            if (Array.getLength(candidate) == size) {
                return candidate;
            }
            put(candidate, arrayClass);
            @SuppressWarnings("unchecked")
            T exact = (T) Array.newInstance(arrayClass.getComponentType(), size);
            return exact;
        }

        @Override
        public void clearMemory() {
            recoveredPool.OooO00o();
        }

        @Override
        public void trimMemory(int level) {
            recoveredPool.OooO(level);
        }
    }
}
