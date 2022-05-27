.class public final synthetic Lf/c/a/a/i/a0/j/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/c/a/a/i/p;


# direct methods
.method public synthetic constructor <init>(JLf/c/a/a/i/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/a/a/i/a0/j/f;->a:J

    iput-object p3, p0, Lf/c/a/a/i/a0/j/f;->b:Lf/c/a/a/i/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lf/c/a/a/i/a0/j/f;->a:J

    iget-object v2, p0, Lf/c/a/a/i/a0/j/f;->b:Lf/c/a/a/i/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf/c/a/a/i/a0/j/r0;->h0(JLf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
