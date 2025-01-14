.class public abstract LW2/v;
.super LW2/j;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/w;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, LW2/j;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    invoke-static {p2, p1}, LW2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p2}, LW2/k;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1}, LW2/w;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
