.class public final Landroidx/core/app/g$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/g$d$b;,
        Landroidx/core/app/g$d$a;
    }
.end annotation


# direct methods
.method public static c(Landroidx/core/app/g$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/g$d$b;->a(Landroidx/core/app/g$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/g$d$a;->a(Landroidx/core/app/g$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method
