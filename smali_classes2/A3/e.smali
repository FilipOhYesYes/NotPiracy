.class public final LA3/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:LA3/f;


# direct methods
.method public constructor <init>(LA3/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA3/e;->a:LA3/f;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, LA3/a;->a:Ln3/n;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ln3/j;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v3, "name"

    move-object v0, v3

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "timestampInMillis"

    move-object p2, v3

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x5

    const-string v3, "params"

    move-object p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    iget-object p2, v1, LA3/e;->a:LA3/f;

    const/4 v3, 0x4

    iget-object p2, p2, LA3/f;->a:Lz3/a$a;

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p3, v3

    check-cast p2, LJ3/e;

    const/4 v3, 0x4

    invoke-virtual {p2, p3, p1}, LJ3/e;->a(ILandroid/os/Bundle;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
