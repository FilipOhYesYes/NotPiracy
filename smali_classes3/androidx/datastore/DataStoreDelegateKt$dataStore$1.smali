.class final Landroidx/datastore/DataStoreDelegateKt$dataStore$1;
.super Lkotlin/jvm/internal/r;
.source "DataStoreDelegate.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/DataStoreDelegateKt;->dataStore$default(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lde/l;Loe/G;ILjava/lang/Object;)Lge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/DataStoreDelegateKt$dataStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;->INSTANCE:Landroidx/datastore/DataStoreDelegateKt$dataStore$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;->invoke(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, LQd/D;->a:LQd/D;

    return-object p1
.end method
