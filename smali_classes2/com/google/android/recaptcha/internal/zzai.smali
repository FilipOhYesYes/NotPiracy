.class final Lcom/google/android/recaptcha/internal/zzai;
.super LWd/c;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:J

.field synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzam;

.field zzg:I

.field zzh:Lxe/a;

.field zzi:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzam;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzai;->zzf:Lcom/google/android/recaptcha/internal/zzam;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    const/4 v11, 0x3

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/4 v11, 0x1

    const/high16 v10, -0x80000000

    move v0, v10

    or-int/2addr p1, v0

    const/4 v11, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzai;->zzf:Lcom/google/android/recaptcha/internal/zzam;

    const/4 v12, 0x6

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
