.class public final Li9/a;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li9/c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response already received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li9/a;->l:Ljava/lang/String;

    return-object v0
.end method
