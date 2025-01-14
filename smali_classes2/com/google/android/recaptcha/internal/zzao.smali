.class final Lcom/google/android/recaptcha/internal/zzao;
.super LWd/c;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzaw;

.field zze:Lcom/google/android/recaptcha/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    const/4 v8, 0x6

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    const/4 v8, 0x7

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v7, 0x5

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaw;->zzd(Lcom/google/android/recaptcha/internal/zzaw;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
