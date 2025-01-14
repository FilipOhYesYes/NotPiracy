.class public final Lcom/google/android/gms/internal/icing/zzbm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzbm;->map:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/icing/zzbm;->map:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move p4, v3

    if-eqz p4, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p4, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    new-instance p4, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_3
    const/4 v3, 0x6

    :goto_1
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1

    :cond_4
    const/4 v3, 0x6

    return-object v0
.end method
