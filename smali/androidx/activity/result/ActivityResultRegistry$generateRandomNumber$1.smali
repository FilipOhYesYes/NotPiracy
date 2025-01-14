.class final Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;
.super Lkotlin/jvm/internal/r;
.source "ActivityResultRegistry.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->generateRandomNumber()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;->INSTANCE:Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    sget-object v0, Lhe/c;->a:Lhe/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lhe/c;->b:Lhe/a;

    const/high16 v1, 0x7fff0000

    .line 4
    invoke-virtual {v0, v1}, Lhe/a;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
