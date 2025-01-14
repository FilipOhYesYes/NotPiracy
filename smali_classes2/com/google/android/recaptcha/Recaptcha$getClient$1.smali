.class final Lcom/google/android/recaptcha/Recaptcha$getClient$1;
.super LWd/c;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/Recaptcha;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/Recaptcha;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzb:Lcom/google/android/recaptcha/Recaptcha;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    const/4 v7, 0x6

    iget p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/4 v8, 0x7

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v9, 0x5

    iput p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzb:Lcom/google/android/recaptcha/Recaptcha;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move v2, v6

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    if-ne p1, v0, :cond_0

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x7

    new-instance v0, LPd/s;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, LPd/s;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-object v0
.end method
