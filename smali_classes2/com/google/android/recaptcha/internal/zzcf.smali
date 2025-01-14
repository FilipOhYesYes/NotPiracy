.class public final Lcom/google/android/recaptcha/internal/zzcf;
.super Lcom/google/android/recaptcha/internal/zzce;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lde/p;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcf;->zza:Lde/p;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move p2, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzf()Lcom/google/android/recaptcha/internal/zzpi;

    move-result-object v6

    move-object p1, v6

    if-eqz p3, :cond_0

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    array-length v1, p3

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    array-length v2, p3

    const/4 v6, 0x3

    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    aget-object v2, p3, v1

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpk;->zzf()Lcom/google/android/recaptcha/internal/zzpj;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzpj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/recaptcha/internal/zzpk;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzpi;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzpi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzcf;->zza:Lde/p;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v6

    move-object p1, v6

    array-length v1, p1

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p3, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x6

    return p2
.end method
