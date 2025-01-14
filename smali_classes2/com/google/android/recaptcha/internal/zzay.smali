.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lkotlin/jvm/internal/r;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/l;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzay;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzba;->zza()I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
