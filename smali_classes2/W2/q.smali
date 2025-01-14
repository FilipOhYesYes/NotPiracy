.class public abstract LW2/q;
.super LW2/j;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements LW2/r;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

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

    if-eq p1, p3, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x3

    move p3, v2

    if-eq p1, p3, :cond_2

    const/4 v2, 0x3

    const/4 v2, 0x4

    move p3, v2

    if-eq p1, p3, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x5

    move p3, v2

    if-eq p1, p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    invoke-static {p2, p1}, LW2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {p2}, LW2/k;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1}, LW2/r;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    invoke-static {p2, p1}, LW2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p2}, LW2/k;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, LW2/r;->d(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, p1}, LW2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p2}, LW2/k;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, LW2/r;->c(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, LW2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p2}, LW2/k;->b(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LW2/r;->e(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    return p1
.end method
