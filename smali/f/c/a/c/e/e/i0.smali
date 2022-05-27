.class final Lf/c/a/c/e/e/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/h0;


# instance fields
.field private final a:Lf/c/a/c/e/e/u4;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/a/c/e/e/u4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/i0;->a:Lf/c/a/c/e/e/u4;

    iput-object p2, p0, Lf/c/a/c/e/e/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/u4;
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/i0;->a:Lf/c/a/c/e/e/u4;

    iget-object v1, p0, Lf/c/a/c/e/e/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/c/a/c/e/e/u4;->e(Ljava/lang/String;Lf/c/a/c/e/e/q;)V

    iget-object p1, p0, Lf/c/a/c/e/e/i0;->a:Lf/c/a/c/e/e/u4;

    return-object p1
.end method
