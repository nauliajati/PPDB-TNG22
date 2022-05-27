.class public final synthetic Lio/flutter/embedding/engine/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/embedding/engine/f/e;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lio/flutter/embedding/engine/f/e$f;

.field public final synthetic p:Ljava/nio/ByteBuffer;

.field public final synthetic q:I

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/f/e;Ljava/lang/String;Lio/flutter/embedding/engine/f/e$f;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/c;->m:Lio/flutter/embedding/engine/f/e;

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->n:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/embedding/engine/f/c;->o:Lio/flutter/embedding/engine/f/e$f;

    iput-object p4, p0, Lio/flutter/embedding/engine/f/c;->p:Ljava/nio/ByteBuffer;

    iput p5, p0, Lio/flutter/embedding/engine/f/c;->q:I

    iput-wide p6, p0, Lio/flutter/embedding/engine/f/c;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/flutter/embedding/engine/f/c;->m:Lio/flutter/embedding/engine/f/e;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/engine/f/c;->o:Lio/flutter/embedding/engine/f/e$f;

    iget-object v3, p0, Lio/flutter/embedding/engine/f/c;->p:Ljava/nio/ByteBuffer;

    iget v4, p0, Lio/flutter/embedding/engine/f/c;->q:I

    iget-wide v5, p0, Lio/flutter/embedding/engine/f/c;->r:J

    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/f/e;->m(Ljava/lang/String;Lio/flutter/embedding/engine/f/e$f;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method
