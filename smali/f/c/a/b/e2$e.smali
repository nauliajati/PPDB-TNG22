.class final Lf/c/a/b/e2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lf/c/a/b/p3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/c/a/b/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/e2$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/c/a/b/e2$e;->b:Lf/c/a/b/p3;

    return-void
.end method

.method static synthetic c(Lf/c/a/b/e2$e;Lf/c/a/b/p3;)Lf/c/a/b/p3;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2$e;->b:Lf/c/a/b/p3;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e2$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lf/c/a/b/p3;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e2$e;->b:Lf/c/a/b/p3;

    return-object v0
.end method
