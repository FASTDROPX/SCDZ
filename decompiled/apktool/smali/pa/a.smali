.class public final Lpa/a;
.super Ljava/nio/charset/MalformedInputException;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    iput-object p1, p0, Lpa/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa/a;->l:Ljava/lang/String;

    return-object v0
.end method
