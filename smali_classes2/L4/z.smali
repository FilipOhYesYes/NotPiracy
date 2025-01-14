.class public final LL4/z;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# static fields
.field public static final a:LL4/z;

.field public static final b:Ld4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL4/z;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LL4/z;->a:LL4/z;

    const/4 v4, 0x5

    new-instance v0, Ld4/e;

    const/4 v4, 0x6

    invoke-direct {v0}, Ld4/e;-><init>()V

    const/4 v4, 0x2

    sget-object v1, LL4/g;->a:LL4/g;

    const/4 v4, 0x5

    const-class v2, LL4/y;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    sget-object v1, LL4/h;->a:LL4/h;

    const/4 v4, 0x2

    const-class v2, LL4/G;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    sget-object v1, LL4/e;->a:LL4/e;

    const/4 v4, 0x2

    const-class v2, LL4/j;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    sget-object v1, LL4/d;->a:LL4/d;

    const/4 v4, 0x3

    const-class v2, LL4/b;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    sget-object v1, LL4/c;->a:LL4/c;

    const/4 v4, 0x3

    const-class v2, LL4/a;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    sget-object v1, LL4/f;->a:LL4/f;

    const/4 v4, 0x2

    const-class v2, LL4/s;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ld4/e;->a(Ljava/lang/Class;Lb4/d;)Lc4/a;

    const/4 v3, 0x1

    move v1, v3

    iput-boolean v1, v0, Ld4/e;->d:Z

    const/4 v4, 0x4

    new-instance v1, Ld4/d;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ld4/d;-><init>(Ld4/e;)V

    const/4 v4, 0x6

    sput-object v1, LL4/z;->b:Ld4/d;

    const/4 v4, 0x6

    return-void
.end method

.method public static a(Lv3/f;)LL4/b;
    .locals 14

    invoke-virtual {p0}, Lv3/f;->a()V

    const-string v0, "firebaseApp.applicationContext"

    iget-object v1, p0, Lv3/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x2e4f

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/text/android/o;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v9, LL4/b;

    invoke-virtual {p0}, Lv3/f;->a()V

    iget-object v2, p0, Lv3/f;->c:Lv3/j;

    iget-object v10, v2, Lv3/j;->b:Ljava/lang/String;

    const-string v2, "firebaseApp.options.applicationId"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LL4/a;

    const-string v2, "packageName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv3/f;->a()V

    invoke-static {v1}, LL4/t;->c(Landroid/content/Context;)LL4/s;

    move-result-object v7

    invoke-virtual {p0}, Lv3/f;->a()V

    invoke-static {v1}, LL4/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, v13

    invoke-direct/range {v2 .. v8}, LL4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL4/s;Ljava/util/ArrayList;)V

    invoke-direct {v9, v10, v11, v12, v13}, LL4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL4/a;)V

    return-object v9
.end method
