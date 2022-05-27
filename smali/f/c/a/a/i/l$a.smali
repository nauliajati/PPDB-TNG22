.class final Lf/c/a/a/i/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/c/a/a/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/l;

    invoke-direct {v0}, Lf/c/a/a/i/l;-><init>()V

    sput-object v0, Lf/c/a/a/i/l$a;->a:Lf/c/a/a/i/l;

    return-void
.end method

.method static synthetic a()Lf/c/a/a/i/l;
    .locals 1

    sget-object v0, Lf/c/a/a/i/l$a;->a:Lf/c/a/a/i/l;

    return-object v0
.end method
