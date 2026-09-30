.class public final Lzb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# static fields
.field public static final l:Lzb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzb/r;->l:Lzb/r;

    return-void
.end method


# virtual methods
.method public final getContext()Lza/g;
    .locals 1

    sget-object v0, Lza/h;->l:Lza/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
