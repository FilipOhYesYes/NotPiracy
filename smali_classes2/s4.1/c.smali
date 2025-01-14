.class public final Ls4/c;
.super Ljava/lang/Object;
.source "FirebasePerformanceInitializer.java"

# interfaces
.implements Lt4/a$a;


# static fields
.field public static final a:Lw4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls4/c;->a:Lw4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    sget-object v0, Ls4/b;->e:Lw4/a;

    const/4 v5, 0x6

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v5

    move-object v0, v5

    const-class v1, Ls4/b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ls4/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x5

    sget-object v0, Ls4/c;->a:Lw4/a;

    const/4 v5, 0x3

    const-string v5, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method
