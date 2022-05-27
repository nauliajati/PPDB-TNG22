.class public final Lf/c/a/a/i/x/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/x/a/c$b;,
        Lf/c/a/a/i/x/a/c$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lf/c/a/a/i/x/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/c$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/c$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/a/i/x/a/c$a;->a()Lf/c/a/a/i/x/a/c;

    return-void
.end method

.method constructor <init>(JLf/c/a/a/i/x/a/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/a/a/i/x/a/c;->a:J

    iput-object p3, p0, Lf/c/a/a/i/x/a/c;->b:Lf/c/a/a/i/x/a/c$b;

    return-void
.end method

.method public static c()Lf/c/a/a/i/x/a/c$a;
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/c$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lf/c/a/a/i/x/a/c;->a:J

    return-wide v0
.end method

.method public b()Lf/c/a/a/i/x/a/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/x/a/c;->b:Lf/c/a/a/i/x/a/c$b;

    return-object v0
.end method
