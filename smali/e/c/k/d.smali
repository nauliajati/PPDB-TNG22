.class public final Le/c/k/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/k/d$f;,
        Le/c/k/d$a;,
        Le/c/k/d$b;,
        Le/c/k/d$c;,
        Le/c/k/d$e;,
        Le/c/k/d$d;
    }
.end annotation


# static fields
.field public static final a:Le/c/k/c;

.field public static final b:Le/c/k/c;

.field public static final c:Le/c/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/c/k/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/k/d$e;-><init>(Le/c/k/d$c;Z)V

    sput-object v0, Le/c/k/d;->a:Le/c/k/c;

    new-instance v0, Le/c/k/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/c/k/d$e;-><init>(Le/c/k/d$c;Z)V

    sput-object v0, Le/c/k/d;->b:Le/c/k/c;

    new-instance v0, Le/c/k/d$e;

    sget-object v1, Le/c/k/d$b;->a:Le/c/k/d$b;

    invoke-direct {v0, v1, v2}, Le/c/k/d$e;-><init>(Le/c/k/d$c;Z)V

    sput-object v0, Le/c/k/d;->c:Le/c/k/c;

    sget-object v0, Le/c/k/d$a;->b:Le/c/k/d$a;

    sget-object v0, Le/c/k/d$f;->b:Le/c/k/d$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
