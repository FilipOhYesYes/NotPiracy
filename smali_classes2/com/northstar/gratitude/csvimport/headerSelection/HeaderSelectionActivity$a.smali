.class public final enum Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;
.super Ljava/lang/Enum;
.source "HeaderSelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "Date"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    new-instance v5, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v10, 0x1

    const-string v9, "Entry"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    new-instance v6, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v10, 0x6

    const-string v9, "Letter"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    new-instance v7, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v10, 0x5

    const-string v9, "Color"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v10, 0x7

    aput-object v4, v8, v3

    const/4 v10, 0x2

    aput-object v5, v8, v2

    const/4 v10, 0x6

    aput-object v6, v8, v1

    const/4 v10, 0x2

    aput-object v7, v8, v0

    const/4 v10, 0x1

    sput-object v8, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;->a:[Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v10, 0x2

    invoke-static {v8}, LR8/i;->a([Ljava/lang/Enum;)LXd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;
    .locals 5

    sget-object v0, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;->a:[Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;

    const/4 v2, 0x1

    return-object v0
.end method
