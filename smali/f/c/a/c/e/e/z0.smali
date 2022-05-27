.class public final Lf/c/a/c/e/e/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf/c/a/c/e/e/w0;

.field private static volatile b:Lf/c/a/c/e/e/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/y0;-><init>(Lf/c/a/c/e/e/x0;)V

    sput-object v0, Lf/c/a/c/e/e/z0;->a:Lf/c/a/c/e/e/w0;

    sput-object v0, Lf/c/a/c/e/e/z0;->b:Lf/c/a/c/e/e/w0;

    return-void
.end method

.method public static a()Lf/c/a/c/e/e/w0;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/z0;->b:Lf/c/a/c/e/e/w0;

    return-object v0
.end method
