.class public final Lcom/google/android/gms/internal/measurement/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgh;


# instance fields
.field private final zza:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgc;->zza:Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgc;->zza:Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroidx/collection/SimpleArrayMap;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const/4 v3, 0x1

    return-object v0

    :cond_2
    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x6

    invoke-static {p3, p4}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p4, v3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1, p4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    return-object p1
.end method
