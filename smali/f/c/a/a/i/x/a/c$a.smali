.class public final Lf/c/a/a/i/x/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a/i/x/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lf/c/a/a/i/x/a/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/a/a/i/x/a/c$a;->a:J

    sget-object v0, Lf/c/a/a/i/x/a/c$b;->n:Lf/c/a/a/i/x/a/c$b;

    iput-object v0, p0, Lf/c/a/a/i/x/a/c$a;->b:Lf/c/a/a/i/x/a/c$b;

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/a/i/x/a/c;
    .locals 4

    new-instance v0, Lf/c/a/a/i/x/a/c;

    iget-wide v1, p0, Lf/c/a/a/i/x/a/c$a;->a:J

    iget-object v3, p0, Lf/c/a/a/i/x/a/c$a;->b:Lf/c/a/a/i/x/a/c$b;

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/a/i/x/a/c;-><init>(JLf/c/a/a/i/x/a/c$b;)V

    return-object v0
.end method

.method public b(J)Lf/c/a/a/i/x/a/c$a;
    .locals 0

    iput-wide p1, p0, Lf/c/a/a/i/x/a/c$a;->a:J

    return-object p0
.end method

.method public c(Lf/c/a/a/i/x/a/c$b;)Lf/c/a/a/i/x/a/c$a;
    .locals 0

    iput-object p1, p0, Lf/c/a/a/i/x/a/c$a;->b:Lf/c/a/a/i/x/a/c$b;

    return-object p0
.end method
