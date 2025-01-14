.class public final synthetic LB6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LH3/d;
.implements LF4/g$a;


# direct methods
.method public static b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v3, ""

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(LH3/A;)Ls4/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
