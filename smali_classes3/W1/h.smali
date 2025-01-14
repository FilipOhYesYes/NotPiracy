.class public final LW1/h;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements LLd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/h$a;
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
    .locals 1

    .line 1
    sget v0, LW1/B;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
