.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;
.super Ljava/lang/Object;
.source "ViewModelProviders.kt"

# interfaces
.implements Landroidx/lifecycle/viewmodel/CreationExtras$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
