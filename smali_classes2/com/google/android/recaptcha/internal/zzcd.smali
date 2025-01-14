.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Loe/G;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Loe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Landroid/webkit/WebView;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Loe/G;

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzcd;)Landroid/webkit/WebView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Landroid/webkit/WebView;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    array-length v0, p2

    const/4 v4, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, [Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/google/android/recaptcha/internal/zzcc;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Loe/G;

    const/4 v5, 0x5

    const/4 v5, 0x3

    move p2, v5

    invoke-static {p1, v1, v1, v0, p2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
