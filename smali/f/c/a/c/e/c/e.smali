.class public final Lf/c/a/c/e/c/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf/c/a/c/e/c/b;

.field private static volatile b:Lf/c/a/c/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/c/e/c/d;-><init>(Lf/c/a/c/e/c/c;)V

    sput-object v0, Lf/c/a/c/e/c/e;->a:Lf/c/a/c/e/c/b;

    sput-object v0, Lf/c/a/c/e/c/e;->b:Lf/c/a/c/e/c/b;

    return-void
.end method

.method public static a()Lf/c/a/c/e/c/b;
    .locals 1

    sget-object v0, Lf/c/a/c/e/c/e;->b:Lf/c/a/c/e/c/b;

    return-object v0
.end method
