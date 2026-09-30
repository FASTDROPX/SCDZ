.class public final Lr9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9/b0;

.field public final b:Lma/d;

.field public final c:Lw9/u;

.field public final d:Lw9/a0;

.field public final e:Ljava/lang/Object;

.field public final f:Lza/g;

.field public final g:Lma/d;


# direct methods
.method public constructor <init>(Lw9/b0;Lma/d;Lw9/u;Lw9/a0;Ljava/lang/Object;Lza/g;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/f;->a:Lw9/b0;

    iput-object p2, p0, Lr9/f;->b:Lma/d;

    iput-object p3, p0, Lr9/f;->c:Lw9/u;

    iput-object p4, p0, Lr9/f;->d:Lw9/a0;

    iput-object p5, p0, Lr9/f;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr9/f;->f:Lza/g;

    const/4 p1, 0x0

    invoke-static {p1}, Lma/a;->a(Ljava/lang/Long;)Lma/d;

    move-result-object p1

    iput-object p1, p0, Lr9/f;->g:Lma/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr9/f;->a:Lw9/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
