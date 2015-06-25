.class public Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;
.super Ljava/lang/Object;
.source "HttpProxySessionHandler.java"

# interfaces
.implements Lcom/quickbird/mini/vpn/proxy/TcpProxySessionListener;


# static fields
.field private static final ACCESS_TYPE:Ljava/lang/String; = "KEY"

.field private static final BUFFER_SIZE:I = 0x1f9c

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final FILTERED_TARGETS:Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;

.field private static final GRAY_LIST_EXPIRED_TIME:J = 0x5265c00L

.field private static final HTTP_CHECK_BUFFER_SIZE:I = 0x4

.field private static final HTTP_CHECK_TIMEOUT:J = 0xbb8L

.field private static final HTTP_PORT:I = 0x50

.field private static final HTTP_REQUEST_HEADERS:Ljava/util/regex/Pattern;

.field private static final HTTP_REQUEST_START:Ljava/util/regex/Pattern;

.field private static final HTTP_RESPOND_HEADERS:Ljava/util/regex/Pattern;

.field private static final HTTP_RESPOND_HEADER_QB_GRAY:Ljava/util/regex/Pattern;

.field private static final HTTP_VERBS:Ljava/util/List;

.field private static final OUTPUT_BUFFER_SIZE:I = 0x3f38

.field private static final PROXY_PREFIX:[B

.field private static final SAFE_CHARSET:Ljava/nio/charset/Charset;

.field private static final SAFE_ENCODING:Ljava/lang/String; = "latin1"

.field private static final SEPARATION:Ljava/lang/String; = "^"

.field private static final X_QB:Ljava/lang/String; = "X-QB:"


# instance fields
.field private appInfo:Ljava/lang/String;

.field private blockAddress:Ljava/net/InetSocketAddress;

.field private charInputBuffer:Ljava/nio/CharBuffer;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private headersMatcher:Ljava/util/regex/Matcher;

.field private isFirstBulk:Z

.field private isFirstReceivedBulk:Z

.field private isProxyConfigured:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private proxyAddress:Ljava/net/InetSocketAddress;

.field private requestStartMatcher:Ljava/util/regex/Matcher;

.field private reservedBuffer:Ljava/nio/ByteBuffer;

.field private shouldProxy:Z

.field private speedyHeaders:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->initHttpVerbs()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_VERBS:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;

    invoke-direct {v0}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;-><init>()V

    const-string v1, "^172\\.20\\..*"

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;->addRegex(Ljava/lang/String;)Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->FILTERED_TARGETS:Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;

    .line 100
    const-string v0, "latin1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->SAFE_CHARSET:Ljava/nio/charset/Charset;

    .line 101
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->initHttpPrefix()[B

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->PROXY_PREFIX:[B

    .line 103
    const-string v0, "(?:GET|POST|OPTIONS|PUT|HEAD|CONNECT) ([^\\s]+) HTTP/1\\.\\d\\r\\n.*?Host: ([^\\s]+)\\r\\n"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_REQUEST_HEADERS:Ljava/util/regex/Pattern;

    .line 107
    const-string v0, "(?:GET|POST|OPTIONS|PUT|HEAD|CONNECT) "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_REQUEST_START:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "HTTP/1\\.\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_RESPOND_HEADERS:Ljava/util/regex/Pattern;

    .line 109
    const-string v0, "X-QB-GRAY: ([^\\s]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_RESPOND_HEADER_QB_GRAY:Ljava/util/regex/Pattern;

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/quickbird/sdk/internal/QbUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v3, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isProxyConfigured:Z

    .line 119
    iput-object p3, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->appInfo:Ljava/lang/String;

    .line 120
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->initProxyParameters(Lcom/quickbird/sdk/internal/QbUser;)V

    .line 122
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isProxyConfigured:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v1, "X-QB:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/quickbird/sdk/internal/QbUser;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KEY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->appInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "latin1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->speedyHeaders:[B

    .line 129
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->SAFE_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 131
    iput-boolean v3, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->shouldProxy:Z

    .line 132
    iput-boolean v4, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isFirstBulk:Z

    .line 133
    iput-boolean v4, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isFirstReceivedBulk:Z

    .line 135
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_REQUEST_HEADERS:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->headersMatcher:Ljava/util/regex/Matcher;

    .line 136
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_REQUEST_START:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->requestStartMatcher:Ljava/util/regex/Matcher;

    .line 138
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/quickbird/sdk/internal/QbUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 6

    .prologue
    .line 143
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;-><init>(Lcom/quickbird/sdk/internal/QbUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 144
    if-eqz p5, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->prepareForProxy()V

    .line 147
    :cond_0
    return-void
.end method

.method private static copyFromInputs([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 151
    .line 154
    array-length v0, p0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return p2

    .line 157
    :cond_0
    aget-object v0, p0, v1

    move v2, v1

    .line 159
    :cond_1
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    if-lez p2, :cond_3

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 162
    aget-object v0, p0, v1

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    .line 169
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    sub-int/2addr p2, v3

    .line 174
    add-int/2addr v2, v3

    .line 176
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 177
    aget-object v0, p0, v1

    goto :goto_1

    :cond_3
    move p2, v2

    .line 180
    goto :goto_0
.end method

.method private decodeInput(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 187
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 191
    const/16 v1, 0x3f38

    if-ge v0, v1, :cond_0

    .line 193
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 205
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 207
    sget-object v1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-eq v0, v1, :cond_2

    .line 208
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$BufferOverflowException;

    const-string v1, "asdfasdf"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$BufferOverflowException;-><init>(Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 197
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 199
    sget-object v1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 201
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 213
    sget-object v1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-eq v0, v1, :cond_4

    .line 214
    new-instance v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$BufferOverflowException;

    const-string v1, "FFFDDD"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$BufferOverflowException;-><init>(Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 222
    :cond_4
    return-void
.end method

.method private static initHttpPrefix()[B
    .locals 3

    .prologue
    .line 228
    :try_start_0
    const-string v0, "http://"

    const-string v1, "latin1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 232
    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private static initHttpVerbs()Ljava/util/List;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    :try_start_0
    const-string v1, "GET "

    const-string v2, "latin1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    const-string v1, "POST"

    const-string v2, "latin1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    const-string v1, "HEAD"

    const-string v2, "latin1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private initProxyParameters(Lcom/quickbird/sdk/internal/QbUser;)V
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isProxyConfigured:Z

    .line 252
    if-eqz p1, :cond_0

    .line 253
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/quickbird/sdk/internal/QbUser;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/quickbird/sdk/internal/QbUser;->getPort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->proxyAddress:Ljava/net/InetSocketAddress;

    .line 255
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "127.0.0.1"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->blockAddress:Ljava/net/InetSocketAddress;

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isProxyConfigured:Z

    .line 258
    :cond_0
    return-void
.end method

.method private logBuffer(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 601
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 602
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const-string v5, "latin1"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 604
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private prepareForProxy()V
    .locals 1

    .prologue
    .line 261
    const/16 v0, 0x1f9c

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    .line 262
    const/16 v0, 0x3f38

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 263
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->shouldProxy:Z

    .line 265
    return-void
.end method

.method private proxifyHttpHeaders(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 270
    const-string v1, ""

    .line 272
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 273
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    aput-object v0, v4, v2

    .line 274
    aput-object p1, v4, v3

    .line 275
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->headersMatcher:Ljava/util/regex/Matcher;

    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move v0, v2

    .line 277
    :goto_0
    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->headersMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 278
    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->headersMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    .line 281
    :try_start_0
    iget-object v6, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->headersMatcher:Ljava/util/regex/Matcher;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "latin1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 287
    iget-object v7, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->headersMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 288
    sub-int/2addr v5, v0

    .line 289
    iget-object v8, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v8, v5}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->copyFromInputs([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 290
    add-int/2addr v5, v0

    .line 292
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->headersMatcher:Ljava/util/regex/Matcher;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "latin1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :goto_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HTTP://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v8, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->PROXY_PREFIX:[B

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 299
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 302
    :cond_0
    sub-int v1, v7, v5

    .line 303
    iget-object v6, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v6, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->copyFromInputs([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 304
    add-int/2addr v1, v5

    .line 305
    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->speedyHeaders:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 307
    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->requestStartMatcher:Ljava/util/regex/Matcher;

    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->requestStartMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->requestStartMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    sub-int/2addr v1, v0

    .line 311
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v2, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->copyFromInputs([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 312
    add-int/2addr v0, v1

    .line 313
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->limit()I

    move-result v1

    sub-int v0, v1, v0

    .line 314
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 315
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 318
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v1, v0}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->copyFromInputs([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 319
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v2, v3

    .line 328
    :goto_2
    return v2

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, v0

    .line 323
    iget-object v5, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->copyFromInputs([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 324
    add-int/2addr v0, v1

    .line 325
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lez v0, :cond_4

    .line 326
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    :cond_4
    move v2, v3

    .line 328
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private readCheckBuffer(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    .line 339
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 340
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 341
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 342
    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    move-result v4

    if-eqz v4, :cond_2

    .line 343
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v4

    .line 344
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 345
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-lez v4, :cond_0

    .line 346
    add-int/2addr v3, v4

    goto :goto_0

    .line 348
    :cond_0
    if-lez v3, :cond_2

    .line 349
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    if-eqz v2, :cond_1

    .line 364
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    :cond_1
    :goto_1
    return v0

    .line 354
    :cond_2
    if-eqz v2, :cond_3

    .line 355
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :cond_3
    if-eqz v2, :cond_4

    .line 364
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_2
    move v0, v1

    .line 366
    goto :goto_1

    .line 358
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 362
    :goto_3
    if-eqz v0, :cond_5

    .line 364
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_4
    move v0, v1

    .line 366
    goto :goto_1

    .line 362
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 364
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 366
    :cond_6
    :goto_5
    throw v0

    .line 365
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    .line 358
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method private shouldProxyByCheckBuffer(Ljava/lang/String;Ljava/net/InetSocketAddress;Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 377
    invoke-direct {p0, p3, p4}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->readCheckBuffer(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 379
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 380
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 381
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 391
    sget-object v0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_VERBS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 392
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 394
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 401
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 402
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    .line 405
    :cond_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 406
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v0, v1

    .line 408
    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v0, v1

    .line 411
    goto :goto_0
.end method

.method private shouldProxyByMetaData(Ljava/net/InetSocketAddress;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_0

    sget-object v2, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->FILTERED_TARGETS:Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;

    invoke-virtual {v2, v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onIncomingBulk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isProxyConfigured:Z

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-object p1

    .line 442
    :cond_1
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->shouldProxy:Z

    if-eqz v0, :cond_0

    .line 444
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isFirstReceivedBulk:Z

    if-eqz v0, :cond_0

    .line 447
    iput-boolean v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isFirstReceivedBulk:Z

    .line 450
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 451
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 452
    const-string v0, "\r\n\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 453
    if-lez v0, :cond_0

    .line 456
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_RESPOND_HEADERS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    sget-object v1, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->HTTP_RESPOND_HEADER_QB_GRAY:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 468
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_2

    .line 469
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rules added(gray):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_2
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 474
    const-string v1, "gray_list"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const-string v3, "always"

    invoke-virtual/range {v0 .. v5}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->addRules(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onNewConnection(Ljava/lang/String;Ljava/net/InetSocketAddress;Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;Landroid/content/Context;)Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-boolean v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isProxyConfigured:Z

    if-nez v1, :cond_1

    .line 495
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_0

    .line 496
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App passed(vpn not register):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_0
    :goto_0
    return-object p2

    .line 500
    :cond_1
    invoke-static {}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->getInstance()Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_3

    const-string v2, "black_list"

    invoke-virtual {v1, v2, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->matchRule(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 504
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_2

    .line 505
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App blocked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_2
    iget-object p2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->blockAddress:Ljava/net/InetSocketAddress;

    goto :goto_0

    .line 511
    :cond_3
    invoke-static {}, Lcom/quickbird/mini/vpn/vpn/LocalVpnService;->isVpnPaused()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 512
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_0

    .line 513
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App passed(vpn paused):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 518
    :cond_4
    if-eqz v1, :cond_5

    const-string v2, "white_list"

    invoke-virtual {v1, v2, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->matchRule(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 519
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_0

    .line 520
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App passed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 526
    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "gray_list"

    invoke-virtual {v1, v2, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->matchRule(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 527
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_0

    .line 528
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App passed(gray):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 534
    :cond_6
    invoke-direct {p0, p2, p1, p5}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->shouldProxyByMetaData(Ljava/net/InetSocketAddress;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 535
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->shouldProxyByCheckBuffer(Ljava/lang/String;Ljava/net/InetSocketAddress;Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 536
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->prepareForProxy()V

    .line 538
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_7

    .line 539
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App through VPN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->proxyAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_7
    invoke-static {p5}, Lcom/quickbird/sdk/utils/QBStatsReporter;->getInstance(Landroid/content/Context;)Lcom/quickbird/sdk/utils/QBStatsReporter;

    move-result-object v0

    const-string v1, "qbsdk"

    const-string v2, "vcot"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickbird/sdk/utils/QBStatsReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 547
    iget-object p2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->proxyAddress:Ljava/net/InetSocketAddress;

    goto/16 :goto_0

    .line 551
    :cond_8
    sget-boolean v1, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v1, :cond_0

    .line 552
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App passed(not http):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onOutgoingBulk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 561
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isProxyConfigured:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 563
    iget-boolean v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->shouldProxy:Z

    if-eqz v1, :cond_1

    .line 564
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 565
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 567
    :try_start_0
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->decodeInput(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 571
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->proxifyHttpHeaders(Ljava/nio/ByteBuffer;)Z

    move-result v1

    .line 572
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 573
    if-eqz v1, :cond_0

    .line 574
    iput-boolean v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isFirstBulk:Z

    .line 575
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 576
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 577
    iget-object p1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 594
    :cond_0
    :goto_1
    return-object p1

    .line 581
    :cond_1
    iget-boolean v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isFirstBulk:Z

    if-eqz v1, :cond_2

    .line 582
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 584
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->charInputBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 585
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 586
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 587
    iput-boolean v2, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isFirstBulk:Z

    .line 588
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->reservedBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 568
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public shouldCallBulkHooks()Z
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->isProxyConfigured:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler;->shouldProxy:Z

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x1

    .line 614
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
