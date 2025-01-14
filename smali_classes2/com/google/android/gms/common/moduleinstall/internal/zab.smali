.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zab;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x2

    check-cast p2, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide p1

    cmp-long p1, v0, p1

    const/4 v5, 0x4

    :goto_0
    return p1
.end method
