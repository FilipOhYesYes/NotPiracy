.class final Lcom/google/android/recaptcha/internal/zzfd;
.super Lcom/google/android/recaptcha/internal/zzfe;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfd;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfd;->zza:Lcom/google/android/recaptcha/internal/zzfd;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfe;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x79a31aac

    const/4 v3, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Optional.absent()"

    move-object v0, v3

    return-object v0
.end method
