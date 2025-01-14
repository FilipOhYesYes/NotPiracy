.class public final synthetic Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/android/billingclient/api/c$b;

    const/4 v2, 0x7

    sget p1, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
