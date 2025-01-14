.class public final synthetic Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzip;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzip;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v4, 0x6

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
