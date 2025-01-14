.class final Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;
.super Lkotlin/jvm/internal/r;
.source "DataStoreDelegate.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/DataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lke/i;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lkf/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic this$0:Landroidx/datastore/DataStoreSingletonDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/DataStoreSingletonDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/DataStoreSingletonDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/datastore/DataStoreSingletonDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->this$0:Landroidx/datastore/DataStoreSingletonDelegate;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->invoke()Lkf/B;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkf/B;
    .locals 2

    .line 2
    sget-object v0, Lkf/B;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->$applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->this$0:Landroidx/datastore/DataStoreSingletonDelegate;

    invoke-static {v1}, Landroidx/datastore/DataStoreSingletonDelegate;->access$getFileName$p(Landroidx/datastore/DataStoreSingletonDelegate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationContext.dataS\u2026le(fileName).absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    move-result-object v0

    return-object v0
.end method
