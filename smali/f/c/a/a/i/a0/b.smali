.class public final synthetic Lf/c/a/a/i/a0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/b0/b$a;


# instance fields
.field public final synthetic a:Lf/c/a/a/i/a0/c;

.field public final synthetic b:Lf/c/a/a/i/p;

.field public final synthetic c:Lf/c/a/a/i/j;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/a/i/a0/c;Lf/c/a/a/i/p;Lf/c/a/a/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/b;->a:Lf/c/a/a/i/a0/c;

    iput-object p2, p0, Lf/c/a/a/i/a0/b;->b:Lf/c/a/a/i/p;

    iput-object p3, p0, Lf/c/a/a/i/a0/b;->c:Lf/c/a/a/i/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/c/a/a/i/a0/b;->a:Lf/c/a/a/i/a0/c;

    iget-object v1, p0, Lf/c/a/a/i/a0/b;->b:Lf/c/a/a/i/p;

    iget-object v2, p0, Lf/c/a/a/i/a0/b;->c:Lf/c/a/a/i/j;

    invoke-virtual {v0, v1, v2}, Lf/c/a/a/i/a0/c;->c(Lf/c/a/a/i/p;Lf/c/a/a/i/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
