.class public interface abstract Landroidx/compose/material/ripple/RippleTheme;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/RippleTheme$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/ripple/RippleTheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleTheme$Companion;->$$INSTANCE:Landroidx/compose/material/ripple/RippleTheme$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/material/ripple/RippleTheme;->Companion:Landroidx/compose/material/ripple/RippleTheme$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public abstract rippleAlpha(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method
