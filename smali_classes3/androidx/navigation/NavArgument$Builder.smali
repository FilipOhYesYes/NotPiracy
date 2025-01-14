.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private defaultValuePresent:Z

.field private isNullable:Z

.field private type:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavArgument;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/NavType$Companion;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Landroidx/navigation/NavArgument;

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavType<",
            "TT;>;)",
            "Landroidx/navigation/NavArgument$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    .line 7
    .line 8
    return-object p0
.end method
