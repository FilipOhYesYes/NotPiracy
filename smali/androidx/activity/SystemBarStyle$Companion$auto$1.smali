.class final Landroidx/activity/SystemBarStyle$Companion$auto$1;
.super Lkotlin/jvm/internal/r;
.source "EdgeToEdge.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILde/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/SystemBarStyle$Companion$auto$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/SystemBarStyle$Companion$auto$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroidx/activity/SystemBarStyle$Companion$auto$1;->invoke(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
