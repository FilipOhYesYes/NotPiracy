.class public final LW2/s;
.super LW2/a;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/u;


# virtual methods
.method public final a(Landroid/os/Bundle;LW2/w;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LW2/a;->b:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget v1, LW2/k;->a:I

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v2, p1, v0}, LW2/a;->n(ILandroid/os/Parcel;)V

    const/4 v4, 0x7

    return-void
.end method
