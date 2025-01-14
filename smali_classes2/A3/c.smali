.class public final LA3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:LA3/d;


# direct methods
.method public constructor <init>(LA3/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA3/c;->a:LA3/d;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LA3/c;->a:LA3/d;

    const/4 v3, 0x4

    iget-object p3, p1, LA3/d;->a:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p3, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    sget-object p4, LA3/a;->a:Ln3/n;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p4, v2

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    move-object p2, p4

    :cond_1
    const/4 v2, 0x1

    const-string v3, "events"

    move-object p4, v3

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p1, LA3/d;->b:Lz3/a$a;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p2, v3

    check-cast p1, LJ3/e;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, LJ3/e;->a(ILandroid/os/Bundle;)V

    const/4 v3, 0x4

    return-void
.end method
