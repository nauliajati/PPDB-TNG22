.class final Lf/c/a/a/i/a0/j/p0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a/i/a0/j/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/c/a/a/i/a0/j/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/p0;

    invoke-direct {v0}, Lf/c/a/a/i/a0/j/p0;-><init>()V

    sput-object v0, Lf/c/a/a/i/a0/j/p0$a;->a:Lf/c/a/a/i/a0/j/p0;

    return-void
.end method

.method static synthetic a()Lf/c/a/a/i/a0/j/p0;
    .locals 1

    sget-object v0, Lf/c/a/a/i/a0/j/p0$a;->a:Lf/c/a/a/i/a0/j/p0;

    return-object v0
.end method
