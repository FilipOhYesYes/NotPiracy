.class public final LW1/i;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements LLd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLd/a;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LW1/e;->a:LW1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
