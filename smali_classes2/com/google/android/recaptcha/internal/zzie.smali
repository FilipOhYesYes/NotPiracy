.class public final Lcom/google/android/recaptcha/internal/zzie;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzie;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzie;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzie;-><init>(Z)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzid;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzid;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzir;

    const/4 v4, 0x5

    return-object p1
.end method
