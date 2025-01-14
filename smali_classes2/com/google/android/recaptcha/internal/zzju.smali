.class final Lcom/google/android/recaptcha/internal/zzju;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkc;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "This should never be called."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x6
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
