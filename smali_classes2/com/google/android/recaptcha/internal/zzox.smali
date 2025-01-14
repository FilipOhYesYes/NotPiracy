.class public final Lcom/google/android/recaptcha/internal/zzox;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzox;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzox;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzox;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const/4 v3, 0x6

    const-class v1, Lcom/google/android/recaptcha/internal/zzox;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzox;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzox;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzox;

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p3, v3

    if-eq p1, p3, :cond_3

    const/4 v2, 0x5

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x7

    const/4 v3, 0x4

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x5

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    return-object p3

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzow;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzow;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzox;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzox;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "zzd"

    move-object p2, v3

    const/4 v2, 0x0

    move p3, v2

    aput-object p2, p1, p3

    const/4 v3, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const/4 v3, 0x4

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    move-object p3, v3

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzpb;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzox;->zzd:I

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpb;->zzb(I)Lcom/google/android/recaptcha/internal/zzpb;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method
