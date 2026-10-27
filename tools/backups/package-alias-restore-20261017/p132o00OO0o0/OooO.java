package p132o00OO0o0;

import android.content.ContentResolver;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;

public final class OooO implements Cursor {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CursorWindow f11842OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f11843OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f11844OooOOO0;

    public OooO(CursorWindow cursorWindow) {
        this.f11842OooOO0o = cursorWindow;
        this.f11843OooOOO = cursorWindow.getNumRows();
    }

    @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final void copyStringToBuffer(int i, CharArrayBuffer charArrayBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final void deactivate() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final byte[] getBlob(int i) {
        return this.f11842OooOO0o.getBlob(this.f11844OooOOO0, i);
    }

    @Override // android.database.Cursor
    public final int getColumnCount() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final int getColumnIndex(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final int getColumnIndexOrThrow(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final String getColumnName(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final String[] getColumnNames() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final int getCount() {
        return this.f11842OooOO0o.getNumRows();
    }

    @Override // android.database.Cursor
    public final double getDouble(int i) {
        return this.f11842OooOO0o.getDouble(this.f11844OooOOO0, i);
    }

    @Override // android.database.Cursor
    public final Bundle getExtras() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final float getFloat(int i) {
        return this.f11842OooOO0o.getFloat(this.f11844OooOOO0, i);
    }

    @Override // android.database.Cursor
    public final int getInt(int i) {
        return this.f11842OooOO0o.getInt(this.f11844OooOOO0, i);
    }

    @Override // android.database.Cursor
    public final long getLong(int i) {
        return this.f11842OooOO0o.getLong(this.f11844OooOOO0, i);
    }

    @Override // android.database.Cursor
    public final Uri getNotificationUri() {
        return null;
    }

    @Override // android.database.Cursor
    public final int getPosition() {
        return this.f11844OooOOO0;
    }

    @Override // android.database.Cursor
    public final short getShort(int i) {
        return this.f11842OooOO0o.getShort(this.f11844OooOOO0, i);
    }

    @Override // android.database.Cursor
    public final String getString(int i) {
        return this.f11842OooOO0o.getString(this.f11844OooOOO0, i);
    }

    @Override // android.database.Cursor
    public final int getType(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final boolean getWantsAllOnMoveCalls() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final boolean isAfterLast() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final boolean isBeforeFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final boolean isClosed() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final boolean isFirst() {
        return this.f11844OooOOO0 == 0;
    }

    @Override // android.database.Cursor
    public final boolean isLast() {
        return this.f11844OooOOO0 == this.f11843OooOOO - 1;
    }

    @Override // android.database.Cursor
    public final boolean isNull(int i) {
        return this.f11842OooOO0o.isNull(this.f11844OooOOO0, i);
    }

    @Override // android.database.Cursor
    public final boolean move(int i) {
        return moveToPosition(this.f11844OooOOO0 + i);
    }

    @Override // android.database.Cursor
    public final boolean moveToFirst() {
        this.f11844OooOOO0 = 0;
        return this.f11843OooOOO > 0;
    }

    @Override // android.database.Cursor
    public final boolean moveToLast() {
        int i = this.f11843OooOOO;
        if (i <= 0) {
            return false;
        }
        this.f11844OooOOO0 = i - 1;
        return true;
    }

    @Override // android.database.Cursor
    public final boolean moveToNext() {
        int i = this.f11844OooOOO0;
        if (i >= this.f11843OooOOO - 1) {
            return false;
        }
        this.f11844OooOOO0 = i + 1;
        return true;
    }

    @Override // android.database.Cursor
    public final boolean moveToPosition(int i) {
        if (i < 0 || i >= this.f11843OooOOO) {
            return false;
        }
        this.f11844OooOOO0 = i;
        return true;
    }

    @Override // android.database.Cursor
    public final boolean moveToPrevious() {
        int i = this.f11844OooOOO0;
        if (i <= 0) {
            return false;
        }
        this.f11844OooOOO0 = i - 1;
        return true;
    }

    @Override // android.database.Cursor
    public final void registerContentObserver(ContentObserver contentObserver) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final boolean requery() {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final Bundle respond(Bundle bundle) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final void setNotificationUri(ContentResolver contentResolver, Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final void unregisterContentObserver(ContentObserver contentObserver) {
        throw new UnsupportedOperationException();
    }

    @Override // android.database.Cursor
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        throw new UnsupportedOperationException();
    }
}
