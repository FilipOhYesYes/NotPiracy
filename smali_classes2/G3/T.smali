.class public final LG3/T;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final b:LG3/T;


# instance fields
.field public final a:LG3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG3/T;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG3/T;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LG3/T;->b:LG3/T;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    sget-object v0, LG3/B;->b:LG3/B;

    const/4 v4, 0x4

    sget-object v1, LG3/r;->a:LG3/r;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, LG3/r;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    sput-object v1, LG3/r;->a:LG3/r;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LG3/T;->a:LG3/B;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LG3/T;->a:LG3/B;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LG3/B;->b(Landroid/content/SharedPreferences;)V

    const/4 v4, 0x2

    return-void
.end method
