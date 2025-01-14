.class public final Lcom/google/android/recaptcha/internal/zzek;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzek;->zzb:Landroid/content/Context;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzek;->zzb:Landroid/content/Context;

    const/4 v4, 0x5

    const-string v4, "_GRECAPTCHA"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
