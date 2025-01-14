.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza([J)J
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {p1}, LQd/s;->P([J)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v0}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    xor-long v0, v3, v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x7

    const-string v7, "Empty collection can\'t be reduced."

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x6
.end method

.method public final zzb([J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LQd/s;->P([J)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method
