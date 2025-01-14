.class public final synthetic LL4/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;
.implements Landroidx/compose/ui/text/TextInclusionStrategy;
.implements LF4/g$a;


# direct methods
.method public static b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .locals 5

    move-object v1, p0

    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Loe/G;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static e(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    return-object v0
.end method

.method public static f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Lv3/g;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v4, ""

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(LH3/A;)LL4/L;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v2

    move p1, v2

    return p1
.end method
