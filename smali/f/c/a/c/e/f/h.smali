.class public final Lf/c/a/c/e/f/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf/c/a/c/e/f/e;

.field private static volatile b:Lf/c/a/c/e/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/f/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/c/e/f/g;-><init>(Lf/c/a/c/e/f/f;)V

    sput-object v0, Lf/c/a/c/e/f/h;->a:Lf/c/a/c/e/f/e;

    sput-object v0, Lf/c/a/c/e/f/h;->b:Lf/c/a/c/e/f/e;

    return-void
.end method

.method public static a()Lf/c/a/c/e/f/e;
    .locals 1

    sget-object v0, Lf/c/a/c/e/f/h;->b:Lf/c/a/c/e/f/e;

    return-object v0
.end method
