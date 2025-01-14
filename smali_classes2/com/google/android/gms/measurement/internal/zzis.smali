.class public final synthetic Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzis;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzis;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    const/4 v6, 0x1

    return v2
.end method
